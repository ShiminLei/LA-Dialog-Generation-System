from sklearn.metrics.cluster import homogeneity_score
import pickle


def transfer(array):
    total = 0
    for number in array:
        total = total * 10 + number
    return total


def process(data):
    emotions = []
    acts = []
    for item in data['metas']:
        if item is None:
            emotions.append(7)
            acts.append(4)
        else:
            emotions.append(int(item['emotion']))
            acts.append(int(item['act']) - 1)
    las = []
    for _, _, la in data['z']:
        las.extend(la)
    las = [transfer(elem) for elem in las]
    act_h = homogeneity_score(las, acts)
    emotion_h = homogeneity_score(las, emotions)
    print('The act homogeneity is:' + str(act_h))
    print('The emotion homogeneity is:' + str(emotion_h))


if __name__ == '__main__':
    with open('logs/exp4/2019-11-29T02-14-23-dailydialog-utt-skip.py/2019-11-29T02-14-43-z.pkl', 'rb') as f:
        data = pickle.load(f)
    process(data)

    with open('logs/exp4/2019-11-28T22-03-58-dailydialog-utt.py/2019-11-28T22-05-41-z.pkl', 'rb') as f:
        data = pickle.load(f)
    process(data)


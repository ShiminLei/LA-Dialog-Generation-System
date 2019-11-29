from sklearn.metrics.cluster import homogeneity_score
import pickle

if __name__ == '__main__':
    # with open('logs/2019-11-28T22-03-58-dailydialog-utt.py/2019-11-28T22-05-41-z.pkl', 'rb') as f:
    with open('logs/2019-11-29T00-32-22-dailydialog-utt-skip.py/2019-11-29T00-34-06-z.pkl', 'rb') as f:
        data = pickle.load(f)
    z = data['z']
    metas = data['metas']
    print(metas)
    print(len(z))
    print(len(metas))

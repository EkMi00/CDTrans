python test.py --config_file 'configs/uda.yml' \
MODEL.DEVICE_ID "('0')" TEST.WEIGHT "('logs/uda/deit_small/optical-isar/transformer_best_model.pth')" \
MODEL.Transformer_TYPE 'uda_vit_small_patch16_224_TransReID' \
DATASETS.NAMES 'Optical_ISAR' \
DATASETS.NAMES2 'Optical_ISAR' \
OUTPUT_DIR 'logs/uda/optical-isar/' \
DATASETS.ROOT_TRAIN_DIR './data/optical-isar/optical.txt' \
DATASETS.ROOT_TRAIN_DIR2 './data/optical-isar/optical.txt' \
DATASETS.ROOT_TEST_DIR './data/optical-isar/isar.txt'  

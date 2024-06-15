FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Thajoshua/IZUKU-MD.git /root/Thajoshua/
WORKDIR /root/Thajoshua/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]

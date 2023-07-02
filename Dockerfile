FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/troublemaker515/Secktor-Md /root/SamPandey001
WORKDIR /root/SamPandey001/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 3000
CMD ["npm", "start"]

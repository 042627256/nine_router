FROM decolua/9router:0.5.91@sha256:efc6e88c963ddb035f8da26a74e156b927863cd05625b47f3587972bc865bd25

COPY patch_oc_nine_router.js /app/patch_oc_nine_router.js

CMD ["node", "/app/patch_oc_nine_router.js", "--start"]

.class public Lcom/xj/common/data/converter/BaseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/xj/common/data/converter/BaseConverter;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

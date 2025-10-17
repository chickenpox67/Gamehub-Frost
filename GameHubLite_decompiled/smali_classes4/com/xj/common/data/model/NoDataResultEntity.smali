.class public final Lcom/xj/common/data/model/NoDataResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successful:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/NoDataResultEntity;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/NoDataResultEntity;->successful:Z

    return v0
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/model/NoDataResultEntity;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/model/NoDataResultEntity;->successful:Z

    return-void
.end method

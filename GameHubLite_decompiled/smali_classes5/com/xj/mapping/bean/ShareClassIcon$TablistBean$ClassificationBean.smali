.class public Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassificationBean"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private tab_id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getTab_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->tab_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->category:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setTab_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->tab_id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->title:Ljava/lang/String;

    return-void
.end method

.class public Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/ShareClassIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TablistBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;
    }
.end annotation


# instance fields
.field private classification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;",
            ">;"
        }
    .end annotation
.end field

.field private tab_id:Ljava/lang/String;

.field private tab_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->classification:Ljava/util/List;

    return-object v0
.end method

.method public getTab_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->tab_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTab_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->tab_name:Ljava/lang/String;

    return-object v0
.end method

.method public setClassification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->classification:Ljava/util/List;

    return-void
.end method

.method public setTab_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->tab_id:Ljava/lang/String;

    return-void
.end method

.method public setTab_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->tab_name:Ljava/lang/String;

    return-void
.end method

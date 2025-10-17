.class public final Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private userinfo:Lcom/xj/landscape/launcher/data/model/entity/Profile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/Profile;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userinfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/Profile;

    return-void
.end method


# virtual methods
.method public final getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Profile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/Profile;

    return-object v0
.end method

.method public final setUserinfo(Lcom/xj/landscape/launcher/data/model/entity/Profile;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;->userinfo:Lcom/xj/landscape/launcher/data/model/entity/Profile;

    return-void
.end method

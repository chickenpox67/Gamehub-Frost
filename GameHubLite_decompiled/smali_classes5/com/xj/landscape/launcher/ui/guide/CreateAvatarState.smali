.class public final Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;
.super Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;-><init>()V

    return-object v0
.end method

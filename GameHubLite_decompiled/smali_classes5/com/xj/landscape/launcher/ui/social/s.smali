.class public final synthetic Lcom/xj/landscape/launcher/ui/social/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/s;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/s;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->D1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/UserProfileEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

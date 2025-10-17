.class public final synthetic Lcom/xj/landscape/launcher/ui/social/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/v;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/v;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$initObserver$4;->f(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

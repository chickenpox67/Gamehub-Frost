.class public final synthetic Lcom/xj/module/steam/account/change/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/dialog/CommDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/account/change/i;->a:Lcom/xj/common/view/dialog/CommDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/change/i;->a:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-static {v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->z1(Lcom/xj/common/view/dialog/CommDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

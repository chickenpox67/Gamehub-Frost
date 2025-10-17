.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;

    iput p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2$1;->b:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$2$1;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;IZ)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

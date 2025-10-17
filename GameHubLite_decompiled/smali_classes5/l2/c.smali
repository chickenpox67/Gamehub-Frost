.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;

.field public final synthetic b:Lcom/xj/winemu/bean/GamePad;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;Lcom/xj/winemu/bean/GamePad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;

    iput-object p2, p0, Ll2/c;->b:Lcom/xj/winemu/bean/GamePad;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll2/c;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;

    iget-object v1, p0, Ll2/c;->b:Lcom/xj/winemu/bean/GamePad;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;->u(Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;Lcom/xj/winemu/bean/GamePad;Landroid/view/View;)V

    return-void
.end method

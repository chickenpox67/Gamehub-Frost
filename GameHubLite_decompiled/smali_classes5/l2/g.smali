.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ll2/g;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->u(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

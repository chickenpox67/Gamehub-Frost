.class public final synthetic Lcom/xj/winemu/settings/holder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/h;->a:Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/h;->a:Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;->t(Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;Landroid/view/View;Z)V

    return-void
.end method

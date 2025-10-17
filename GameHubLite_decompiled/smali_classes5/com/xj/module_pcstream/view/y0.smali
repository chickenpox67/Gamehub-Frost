.class public final synthetic Lcom/xj/module_pcstream/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/SettingSwitchItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/y0;->a:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/y0;->a:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

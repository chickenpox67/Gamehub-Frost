.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lm2/d;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;->Z(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

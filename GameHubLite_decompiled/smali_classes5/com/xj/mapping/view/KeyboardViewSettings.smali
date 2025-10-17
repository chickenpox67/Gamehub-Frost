.class public Lcom/xj/mapping/view/KeyboardViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public c:Lcom/xj/mapping/view/HotKeyEditView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewSettings;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewSettings;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewSettings;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    sget v0, Lcom/xj/mapping/R$id;->seekbar_keyboard_edit_tag_alpha:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewSettings;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewSettings;->b:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->hotkey_keyboard_edit_home:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewSettings;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/HotKeyEditView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewSettings;->c:Lcom/xj/mapping/view/HotKeyEditView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewSettings;->b:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    return-void
.end method

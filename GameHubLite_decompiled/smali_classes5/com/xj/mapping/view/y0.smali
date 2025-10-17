.class public final synthetic Lcom/xj/mapping/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/y0;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/y0;->a:Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->b(Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void
.end method

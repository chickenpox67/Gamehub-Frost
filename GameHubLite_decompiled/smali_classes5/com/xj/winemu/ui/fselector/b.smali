.class public final synthetic Lcom/xj/winemu/ui/fselector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/FileViewHolder;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/b;->a:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/ui/fselector/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/b;->a:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/b;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/fselector/FileViewHolder;->t(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

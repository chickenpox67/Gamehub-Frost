.class Lcom/xj/mapping/view/EditRectBox$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/EditRectBox;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/EditRectBox;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/EditRectBox;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox$4;->a:Lcom/xj/mapping/view/EditRectBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox$4;->a:Lcom/xj/mapping/view/EditRectBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

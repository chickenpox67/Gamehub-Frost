.class Lcom/xj/mapping/view/MousePointer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/MousePointer;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MousePointer$4;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$4;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->H()V

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$4;->a:Lcom/xj/mapping/view/MousePointer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/view/MousePointer;->v(Lcom/xj/mapping/view/MousePointer;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$4;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/MousePointer;->s(Lcom/xj/mapping/view/MousePointer;I)V

    return-void
.end method

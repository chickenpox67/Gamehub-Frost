.class Lcom/xj/mapping/interaction/KeyboardEditService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService$2;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/mapping/interaction/KeyboardEditService$2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService$2;II)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->c:Lcom/xj/mapping/interaction/KeyboardEditService$2;

    iput p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->a:I

    iput p3, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->c:Lcom/xj/mapping/interaction/KeyboardEditService$2;

    iget-object v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService$2;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    iget v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->a:I

    iget v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/interaction/KeyboardEditService;->f(Lcom/xj/mapping/interaction/KeyboardEditService;II)V

    return-void
.end method

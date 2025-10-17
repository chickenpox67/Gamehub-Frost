.class public final synthetic Lcom/xj/mapping/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/w0;->a:Lcom/xj/mapping/view/MousePointer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/w0;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->c(Lcom/xj/mapping/view/MousePointer;)V

    return-void
.end method

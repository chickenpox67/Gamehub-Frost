.class public final synthetic Lcom/xj/pcvirtualbtn/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/MenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/MenuDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/d1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/d1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/MenuDialog;->D(Lcom/xj/pcvirtualbtn/MenuDialog;)V

    return-void
.end method

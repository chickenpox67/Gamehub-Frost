.class public final synthetic Lcom/xj/mapping/interaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/InjectService$2;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/interaction/InjectService$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/b;->a:Lcom/xj/mapping/interaction/InjectService$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/b;->a:Lcom/xj/mapping/interaction/InjectService$2;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService$2;->a(Lcom/xj/mapping/interaction/InjectService$2;)V

    return-void
.end method

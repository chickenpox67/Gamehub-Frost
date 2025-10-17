.class public final synthetic Lcom/xj/mapping/interaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/module/echo/EchoTouchCallback;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/a;->a:Lcom/xj/mapping/interaction/InjectService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/a;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, p1}, Lcom/xj/mapping/interaction/InjectService;->f(Lcom/xj/mapping/interaction/InjectService;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->a(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

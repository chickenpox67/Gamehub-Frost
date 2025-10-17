.class public final synthetic Lcom/xj/landscape/launcher/ui/main/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/q0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/q0;->a:Z

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->a(ZLkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method

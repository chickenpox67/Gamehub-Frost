.class public final Lcom/xj/winemu/UpdateNativeRenderingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/bean/NativeRenderingMode;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/UpdateNativeRenderingMode;->a:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/UpdateNativeRenderingMode;->a:Lcom/xj/winemu/bean/NativeRenderingMode;

    return-object v0
.end method

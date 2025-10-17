.class public final Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;

    invoke-direct {v0}, Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;-><init>()V

    sput-object v0, Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;->a:Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/ext/BaseCommonExtKt$notNull$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

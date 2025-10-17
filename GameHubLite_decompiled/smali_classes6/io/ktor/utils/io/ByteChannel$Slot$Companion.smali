.class public final Lio/ktor/utils/io/ByteChannel$Slot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

.field public static final b:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->a:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->b:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->b:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->c:Ljava/lang/Object;

    return-object v0
.end method

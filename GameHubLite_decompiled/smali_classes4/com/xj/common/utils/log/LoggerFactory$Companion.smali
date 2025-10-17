.class public final Lcom/xj/common/utils/log/LoggerFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/utils/log/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/xj/common/utils/log/LoggerFactory$Companion;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/log/LoggerFactory$Companion;

    invoke-direct {v0}, Lcom/xj/common/utils/log/LoggerFactory$Companion;-><init>()V

    sput-object v0, Lcom/xj/common/utils/log/LoggerFactory$Companion;->a:Lcom/xj/common/utils/log/LoggerFactory$Companion;

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/log/LoggerFactory$Companion;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/log/LoggerFactory$Companion;->b()Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;
    .locals 2

    new-instance v0, Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;

    invoke-direct {v0}, Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;-><init>()V

    new-instance v1, Lcom/xj/common/utils/log/impl/ConsoleAppender;

    invoke-direct {v1}, Lcom/xj/common/utils/log/impl/ConsoleAppender;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;->a(Lcom/xj/common/utils/log/impl/LoggerAppender;)V

    new-instance v1, Lcom/xj/common/utils/log/impl/FileAppender;

    invoke-direct {v1}, Lcom/xj/common/utils/log/impl/FileAppender;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/log/impl/LoggerFactoryImpl;->a(Lcom/xj/common/utils/log/impl/LoggerAppender;)V

    return-object v0
.end method

.class public final Lcom/xiaoji/utils/XjLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/utils/XjLogUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/utils/XjLogUtil$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/utils/XjLogUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

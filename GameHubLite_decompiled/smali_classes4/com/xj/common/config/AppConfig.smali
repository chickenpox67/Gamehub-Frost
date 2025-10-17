.class public interface abstract Lcom/xj/common/config/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/config/AppConfig$Companion;,
        Lcom/xj/common/config/AppConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/config/AppConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/common/config/AppConfig$Companion;->b:Lcom/xj/common/config/AppConfig$Companion;

    sput-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

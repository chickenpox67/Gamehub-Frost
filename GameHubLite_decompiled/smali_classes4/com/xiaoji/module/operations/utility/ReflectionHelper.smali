.class public Lcom/xiaoji/module/operations/utility/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/utility/ReflectionHelper;->a:Ljava/util/Map;

    return-void
.end method

.class public interface abstract Lcom/xj/adb/wifiui/net/convert/NetConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;->b:Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/xj/adb/wifiui/net/convert/NetConverter;->a:Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
.end method

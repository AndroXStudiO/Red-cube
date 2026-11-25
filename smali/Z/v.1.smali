.class public final LZ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/v;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LZ/v;->b:[J

    return-void
.end method

.class public final LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/D;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, LZ/o;->a:[I

    return-void
.end method

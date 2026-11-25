.class public final Ltc/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lpc/b;

    sput-object v0, Ltc/L;->a:[Lpc/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lpc/b;)Ltc/w;
    .locals 2

    new-instance v0, Ltc/w;

    new-instance v1, Ltc/x;

    invoke-direct {v1, p1}, Ltc/x;-><init>(Lpc/b;)V

    invoke-direct {v0, p0, v1}, Ltc/w;-><init>(Ljava/lang/String;Ltc/x;)V

    return-object v0
.end method

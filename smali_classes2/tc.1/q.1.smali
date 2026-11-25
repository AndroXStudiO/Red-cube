.class public final Ltc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/q;

.field public static final b:Ltc/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/q;->a:Ltc/q;

    new-instance v0, Ltc/P;

    const-string v1, "kotlin.Double"

    sget-object v2, Lrc/d$d;->a:Lrc/d$d;

    invoke-direct {v0, v1, v2}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    sput-object v0, Ltc/q;->b:Ltc/P;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/q;->b:Ltc/P;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LC7/c;->Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LC7/c;->o0(D)V

    return-void
.end method

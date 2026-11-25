.class public final Ltc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Lwa/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/d0;

.field public static final b:Ltc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/d0;->a:Ltc/d0;

    sget-object v0, Ltc/A;->a:Ltc/A;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Ltc/L;->a(Ljava/lang/String;Lpc/b;)Ltc/w;

    move-result-object v0

    sput-object v0, Ltc/d0;->b:Ltc/w;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/d0;->b:Ltc/w;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    sget-object v1, Ltc/d0;->b:Ltc/w;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LC7/c;->d0()I

    move-result p1

    new-instance v0, Lwa/s;

    invoke-direct {v0, p1}, Lwa/s;-><init>(I)V

    return-object v0
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwa/s;

    iget p2, p2, Lwa/s;->t:I

    sget-object v0, Ltc/d0;->b:Ltc/w;

    invoke-virtual {p1, v0}, LC7/c;->r0(Lrc/e;)LC7/c;

    invoke-virtual {p1, p2}, LC7/c;->t0(I)V

    return-void
.end method

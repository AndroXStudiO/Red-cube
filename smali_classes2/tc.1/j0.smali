.class public final Ltc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Lwa/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/j0;

.field public static final b:Ltc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/j0;->a:Ltc/j0;

    sget-object v0, Ltc/W;->a:Ltc/W;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Ltc/L;->a(Ljava/lang/String;Lpc/b;)Ltc/w;

    move-result-object v0

    sput-object v0, Ltc/j0;->b:Ltc/w;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/j0;->b:Ltc/w;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    sget-object v1, Ltc/j0;->b:Ltc/w;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LC7/c;->i0()S

    move-result p1

    new-instance v0, Lwa/x;

    invoke-direct {v0, p1}, Lwa/x;-><init>(S)V

    return-object v0
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwa/x;

    iget-short p2, p2, Lwa/x;->t:S

    sget-object v0, Ltc/j0;->b:Ltc/w;

    invoke-virtual {p1, v0}, LC7/c;->r0(Lrc/e;)LC7/c;

    invoke-virtual {p1, p2}, LC7/c;->y0(S)V

    return-void
.end method

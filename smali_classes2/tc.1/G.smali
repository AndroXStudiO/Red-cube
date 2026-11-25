.class public final Ltc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# static fields
.field public static final a:Ltc/G;

.field public static final b:Ltc/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/G;->a:Ltc/G;

    sget-object v0, Ltc/F;->a:Ltc/F;

    sput-object v0, Ltc/G;->b:Ltc/F;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/G;->b:Ltc/F;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lpc/e;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lpc/e;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

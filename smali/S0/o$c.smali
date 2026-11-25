.class public final LS0/o$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/o;-><init>(Ljava/lang/String;[FLS0/q;[FLS0/i;LS0/i;FFLS0/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LS0/o;


# direct methods
.method public constructor <init>(LS0/o;)V
    .locals 0

    iput-object p1, p0, LS0/o$c;->u:LS0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LS0/o$c;->u:LS0/o;

    iget-object v2, p1, LS0/o;->k:LS0/i;

    invoke-interface {v2, v0, v1}, LS0/i;->i(D)D

    move-result-wide v3

    iget v0, p1, LS0/o;->e:F

    float-to-double v5, v0

    iget p1, p1, LS0/o;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, LRa/e;->Y(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

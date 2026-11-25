.class public final Lga/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/V0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v0, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->k:Lu1/H;

    sget-wide v2, Lha/a;->r:J

    const/16 v19, 0x0

    const v20, 0xfffa

    move-object/from16 v4, p0

    move-object/from16 v17, v0

    iget-object v0, v4, Lga/V0;->t:Ljava/lang/String;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x180

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

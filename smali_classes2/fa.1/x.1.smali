.class public final Lfa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/M;",
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

    iput-object p1, p0, Lfa/x;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lh0/M;

    move-object/from16 v1, p2

    check-cast v1, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedButton"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ly0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-interface {v1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    iget-wide v3, v0, Lu0/v;->a:J

    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->m:Lu1/H;

    move-object/from16 v2, p0

    move-object/from16 v18, v1

    iget-object v1, v2, Lfa/x;->t:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

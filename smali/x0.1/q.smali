.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, LF1/f;

    sget v0, LF1/f$a;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v1, v0}, LF1/f;-><init>(IF)V

    sget-object v0, Lu1/H;->d:Lu1/H;

    sget-object v11, Lv0/a;->a:Lu1/u;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, Lu1/H;->a(Lu1/H;JJLy1/l;Ly1/d;JJLu1/u;LF1/f;I)Lu1/H;

    move-result-object v0

    sput-object v0, Lx0/q;->a:Lu1/H;

    return-void
.end method

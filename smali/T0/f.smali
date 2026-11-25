.class public final LT0/f;
.super LC7/c;
.source "SourceFile"


# static fields
.field public static final v:LT0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    sput-object v0, LT0/f;->v:LT0/f;

    return-void
.end method

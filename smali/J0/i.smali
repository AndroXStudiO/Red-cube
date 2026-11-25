.class public final LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, LJ0/i;->a:Ly0/o1;

    return-void
.end method

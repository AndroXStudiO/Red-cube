.class public final LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB4/n;-><init>(I)V

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, LH0/l;->a:Ly0/o1;

    return-void
.end method

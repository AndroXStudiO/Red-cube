.class public final Lia/y;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lia/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/y;->a:Lia/y$a;

    return-void
.end method

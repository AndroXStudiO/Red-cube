.class public final Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/a$a<",
        "Lbb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/s;->a:Lbb/s;

    return-void
.end method

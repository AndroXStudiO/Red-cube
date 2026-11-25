.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/b;->b:Lr6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Ll6/s;II)Ll6/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll6/s<",
            "TT;>;II)",
            "Ll6/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

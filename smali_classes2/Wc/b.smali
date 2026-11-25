.class public final LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/osmdroid/views/MapView;

.field public b:LZc/d;

.field public c:LZc/b;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWc/b;->e:Ljava/util/HashSet;

    iput-object p1, p0, LWc/b;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method
